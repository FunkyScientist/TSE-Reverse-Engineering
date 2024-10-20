.class final Lalob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqt;


# instance fields
.field final synthetic a:Lalod;


# direct methods
.method public constructor <init>(Lalod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalob;->a:Lalod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalob;->a:Lalod;

    .line 2
    .line 3
    iget-object v1, v0, Lalod;->aw:L_2354;

    .line 4
    .line 5
    iget-object v0, v0, Lalod;->ap:Lawuo;

    .line 6
    .line 7
    invoke-interface {v0}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lalob;->a:Lalod;

    .line 12
    .line 13
    iget-object v2, v2, Lalod;->al:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalob;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalob;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
