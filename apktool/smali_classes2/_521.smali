.class public final L_521;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_866;

    invoke-direct {v0}, L_866;-><init>()V

    iput-object v0, p0, L_521;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backup_manager"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, L_521;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, L_521;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "first_backup_time_ms"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_521;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "is_initial_backup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_521;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, L_866;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, L_866;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsix;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lsix;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lska;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lska;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d(Ljava/lang/Class;Lyes;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_521;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_866;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_866;->c(Ljava/lang/Object;Lyes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
