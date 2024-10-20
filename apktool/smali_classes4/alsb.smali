.class final Lalsb;
.super Lwh;
.source "PG"


# instance fields
.field final synthetic a:Lalsd;


# direct methods
.method public constructor <init>(Lalsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsb;->a:Lalsd;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    check-cast p3, Laxza;

    .line 4
    .line 5
    check-cast p4, Laxza;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lwh;->g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalsb;->a:Lalsd;

    .line 11
    .line 12
    iget-object p1, p1, Lalsd;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lalsb;->a:Lalsd;

    .line 18
    .line 19
    iget-object p2, p1, Lalsd;->i:Lwh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lwh;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lallm;

    .line 34
    .line 35
    const/4 p4, 0x7

    .line 36
    invoke-direct {p3, p4}, Lallm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_3138;

    .line 50
    .line 51
    iget-object p3, p1, Lalsd;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    iget-object p4, p1, Lalsd;->f:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Landroid/database/ContentObserver;

    .line 88
    .line 89
    iget-object v0, p1, Lalsd;->j:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, p3}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p3, p4}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
