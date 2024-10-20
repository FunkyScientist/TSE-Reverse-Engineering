.class public final Lalio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyer;

.field public final e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lakxy;

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabelingOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalio;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lakxy;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalio;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput p2, p0, Lalio;->j:I

    .line 16
    .line 17
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lalio;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lalio;->h:Lakxy;

    .line 23
    .line 24
    iput-object p5, p0, Lalio;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    iput-object p7, p0, Lalio;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lalio;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, L_2355;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lalio;->k:Lyer;

    .line 44
    .line 45
    const-class p2, L_3151;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lalio;->l:Lyer;

    .line 52
    .line 53
    const-class p2, L_2354;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lalio;->m:Lyer;

    .line 60
    .line 61
    const-class p2, L_1442;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lalio;->n:Lyer;

    .line 68
    .line 69
    const-class p2, L_1518;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lalio;->d:Lyer;

    .line 76
    .line 77
    const-class p2, L_1044;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lalio;->o:Lyer;

    .line 84
    .line 85
    const-class p2, L_1096;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lalio;->p:Lyer;

    .line 92
    .line 93
    const-class p2, L_2386;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lalio;->q:Lyer;

    .line 100
    .line 101
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lalio;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2355;

    .line 8
    .line 9
    iget-object v0, v0, L_2355;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lalio;->h:Lakxy;

    .line 12
    .line 13
    iget-object v1, v1, Lakxy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lalio;->j:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "iconic_image_uri"

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lalio;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "label"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lajyf;->a:Lajyf;

    .line 48
    .line 49
    iget v3, v3, Lajyf;->t:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "type = ? AND cluster_media_key = ?"

    .line 64
    .line 65
    const-string v4, "search_clusters"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2, v3, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lalio;->o:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_1044;

    .line 80
    .line 81
    invoke-virtual {v0}, L_1044;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lalio;->p:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_1096;

    .line 95
    .line 96
    iget v1, p0, Lalio;->j:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, L_1096;->c(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lalio;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lalio;->q:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_2386;

    .line 123
    .line 124
    iget v1, p0, Lalio;->j:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, L_2386;->f(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    iget-object p1, p0, Lalio;->h:Lakxy;

    .line 2
    .line 3
    iget-object p1, p1, Lakxy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lalio;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lalio;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lalio;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget v2, p0, Lalio;->j:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lajxh;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, p2, v3}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Llzk;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lalio;->h:Lakxy;

    .line 48
    .line 49
    iget-object v0, v0, Lakxy;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "cluster_label"

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lalio;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "memory_title"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p2, "PeopleLabelingOA - Failure in doImmediately setClusterWithLabelResult: false, setMemoryTitleResult: true"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Llzk;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, v1, v0, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :goto_0
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 13

    .line 1
    iget-object p1, p0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lalio;->n:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1442;

    .line 14
    .line 15
    iget v2, p0, Lalio;->j:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lalio;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbbfh;

    .line 46
    .line 47
    const/16 v0, 0x1cf3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    iget-object v0, p0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 56
    .line 57
    const-string v1, "Missing remote media key for memory key: %s"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p1, v0, v1, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    move-object v6, v0

    .line 71
    :goto_0
    iget-object v8, p0, Lalio;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lalio;->h:Lakxy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lakxy;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lalir;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v7 .. v12}, Lalir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lalio;->h:Lakxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Lakxy;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lalio;->h:Lakxy;

    .line 101
    .line 102
    iget-object v7, p0, Lalio;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lakxy;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v8}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lalir;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v3, v8

    .line 117
    invoke-direct/range {v2 .. v7}, Lalir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lalio;->h:Lakxy;

    .line 123
    .line 124
    iget-object v1, p0, Lalio;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lakxy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8, p1, v6, v1}, Lalir;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Lalir;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    iget-object v1, p0, Lalio;->l:Lyer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_3151;

    .line 141
    .line 142
    iget v2, p0, Lalio;->j:I

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v2, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p1, Lalir;->a:Z

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object p2, p1, Lalir;->d:Lbjlc;

    .line 156
    .line 157
    new-instance v1, Lbjld;

    .line 158
    .line 159
    invoke-direct {v1, p2, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lalio;->h:Lakxy;

    .line 163
    .line 164
    invoke-virtual {p2}, Lakxy;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    sget-object p2, Lalio;->a:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v2, "RemoveLabel failed"

    .line 177
    .line 178
    const/16 v3, 0x1cf6

    .line 179
    .line 180
    invoke-static {p2, v2, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object p2, p0, Lalio;->h:Lakxy;

    .line 185
    .line 186
    invoke-virtual {p2}, Lakxy;->g()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    sget-object p2, Lalio;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v2, "SetClusterLabel failed"

    .line 199
    .line 200
    const/16 v3, 0x1cf5

    .line 201
    .line 202
    invoke-static {p2, v2, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object p2, Lalio;->a:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v2, "MergeClusterLabel failed"

    .line 213
    .line 214
    const/16 v3, 0x1cf4

    .line 215
    .line 216
    invoke-static {p2, v2, v3, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object p1, p1, Lalir;->d:Lbjlc;

    .line 220
    .line 221
    new-instance p2, Lbjld;

    .line 222
    .line 223
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_6
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-direct {p1, v0, v0, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->h:Lakxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbllt;->aF:Lbllt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalio;->h:Lakxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakxy;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbllt;->aE:Lbllt;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbllt;->aG:Lbllt;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalio;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2354;

    .line 8
    .line 9
    iget v0, p0, Lalio;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, L_2354;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalio;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lalio;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget v0, p0, Lalio;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Laaib;->b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lalio;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbfh;

    .line 34
    .line 35
    const/16 v0, 0x1cf7

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    iget-object v0, p0, Lalio;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    const-string v2, "Fail to restore Memory from proto. MemoryKey=%s"

    .line 46
    .line 47
    invoke-interface {p1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
