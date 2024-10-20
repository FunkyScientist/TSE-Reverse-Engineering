.class public final synthetic Laksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Laksn;

.field public final synthetic b:Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;


# direct methods
.method public synthetic constructor <init>(Laksn;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Ljava/lang/String;Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksm;->a:Laksn;

    .line 5
    .line 6
    iput-object p2, p0, Laksm;->b:Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 7
    .line 8
    iput-object p3, p0, Laksm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laksm;->d:Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 3

    .line 1
    sget p1, Laksn;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Laksm;->a:Laksn;

    .line 4
    .line 5
    iget-object p1, p1, Laksn;->w:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laksm;->d:Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    iget-object v0, p0, Laksm;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Laksm;->b:Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lakri;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v2, v1, v0, p2}, Lakri;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
