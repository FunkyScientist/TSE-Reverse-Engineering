.class final Lanak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubf;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanak;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lanak;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanak;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lanak;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->a:L_3138;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lanak;->e:Ljava/util/Set;

    .line 25
    .line 26
    const-string p2, "dedup_key"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanak;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lanak;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p0, Lanak;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laxaf;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "shared_media_view"

    .line 34
    .line 35
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lanak;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "dedup_key"

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "collection_id = ? AND "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    new-instance v0, Lsjb;

    .line 2
    .line 3
    iget-object v1, p0, Lanak;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_2559;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lanbx;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lanbx;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lanak;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanbx;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lanak;->c:I

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->h(Lanbx;ILcom/google/android/apps/photos/core/FeaturesRequest;Lsjb;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
