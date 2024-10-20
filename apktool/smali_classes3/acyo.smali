.class final Lacyo;
.super Lwh;
.source "PG"


# instance fields
.field final synthetic a:Lyer;

.field final synthetic b:Lacyq;


# direct methods
.method public constructor <init>(Lacyq;ILyer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lacyo;->a:Lyer;

    .line 2
    .line 3
    iput-object p1, p0, Lacyo;->b:Lacyq;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lwh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    check-cast p3, Lwh;

    .line 4
    .line 5
    check-cast p4, Lwh;

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lwh;->g(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    iget-object p3, p0, Lacyo;->b:Lacyq;

    .line 16
    .line 17
    iget-object p3, p3, Lacyq;->c:Lwh;

    .line 18
    .line 19
    invoke-virtual {p3}, Lwh;->f()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lacyo;->b:Lacyq;

    .line 30
    .line 31
    iget-object p3, p3, Lacyq;->d:Lacxz;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lacxz;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lacyo;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lacxd;

    .line 59
    .line 60
    invoke-interface {p4, p2, p1}, Lacxd;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
