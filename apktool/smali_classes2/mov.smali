.class final Lmov;
.super Lne;
.source "PG"


# instance fields
.field final synthetic a:Lmow;


# direct methods
.method public constructor <init>(Lmow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmov;->a:Lmow;

    .line 2
    .line 3
    invoke-direct {p0}, Lne;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move v1, p1

    .line 8
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmov;->a:Lmow;

    .line 13
    .line 14
    iget-object v2, v2, Lmow;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lmov;->a:Lmow;

    .line 32
    .line 33
    iget-object p1, p1, Lmow;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lmov;->a:Lmow;

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget-object p1, p1, Lmow;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object p2, p0, Lmov;->a:Lmow;

    .line 55
    .line 56
    new-instance v1, Llwu;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Llwu;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lmow;->e:Llwu;

    .line 62
    .line 63
    return-void
.end method
