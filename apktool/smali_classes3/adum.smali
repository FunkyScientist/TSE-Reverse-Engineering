.class final Ladum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagws;


# instance fields
.field final synthetic a:Ladup;


# direct methods
.method public constructor <init>(Ladup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladum;->a:Ladup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladum;->a:Ladup;

    .line 2
    .line 3
    iget-object v1, v0, Ladup;->al:Lajjq;

    .line 4
    .line 5
    iget-object v0, v0, Ladup;->b:Ladus;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladus;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Lajjq;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lnc;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v6, 0x7f0b11f4

    .line 25
    .line 26
    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lajjq;->G(I)Lajiy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lalql;

    .line 34
    .line 35
    iget-object v4, v4, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ladum;->a:Ladup;

    .line 61
    .line 62
    iget-object v0, v0, Ladup;->ah:Lagwt;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lagwt;->m(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ladum;->a:Ladup;

    .line 68
    .line 69
    iput-boolean v2, v0, Ladup;->am:Z

    .line 70
    .line 71
    iget-object v0, v0, Ladup;->ah:Lagwt;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lagwt;->l(Lagws;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
