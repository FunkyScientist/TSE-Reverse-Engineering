.class final Lxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1262;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1064;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxqq;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "has_viewer_heart"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "shared_media"

    .line 26
    .line 27
    const-string v2, "collection_id=?"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxqq;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1064;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, L_1064;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lxqq;->a(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "UPDATE shared_media SET has_viewer_heart=1 WHERE collection_id=? AND media_key IN (SELECT item_media_key FROM hearts WHERE envelope_media_key=? AND actor_id=? AND is_soft_deleted=0 AND item_media_key IS NOT NULL GROUP BY item_media_key)"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laxaf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "COUNT(item_media_key)"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hearts"

    .line 22
    .line 23
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "envelope_media_key=? AND item_media_key=? AND actor_id=? AND is_soft_deleted=0"

    .line 26
    .line 27
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1, p3, p4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, v0, Laxaf;->e:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laxaf;->a()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    if-lez p4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    const-string p4, "has_viewer_heart"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "shared_media"

    .line 71
    .line 72
    const-string p4, "collection_id=? AND media_key=?"

    .line 73
    .line 74
    invoke-virtual {p1, p3, v0, p4, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method
