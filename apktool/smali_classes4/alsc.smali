.class public final Lalsc;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lalsd;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lalsd;Landroid/os/Handler;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsc;->a:Lalsd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalsc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalsc;->a:Lalsd;

    .line 5
    .line 6
    iget-object p1, p1, Lalsd;->k:Lawyc;

    .line 7
    .line 8
    sget-object v0, Lalsd;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalsc;->a:Lalsd;

    .line 14
    .line 15
    iget-object p1, p1, Lalsd;->i:Lwh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwh;->f()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laxza;

    .line 48
    .line 49
    iput-boolean v0, v3, Laxza;->a:Z

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    iget-object v4, p0, Lalsc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lalsc;->a:Lalsd;

    .line 68
    .line 69
    iget-object v1, v1, Lalsd;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lalsc;->a:Lalsd;

    .line 79
    .line 80
    iget-object p1, p1, Lalsd;->l:Lalsh;

    .line 81
    .line 82
    invoke-virtual {p1}, Lalsh;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lalsc;->a:Lalsd;

    .line 89
    .line 90
    iget-object p1, p1, Lalsd;->g:Laxjf;

    .line 91
    .line 92
    invoke-interface {p1}, Laxjf;->b()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
