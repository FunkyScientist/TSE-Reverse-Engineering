.class final Lanow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwd;


# instance fields
.field final synthetic a:Lanoz;


# direct methods
.method public constructor <init>(Lanoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanow;->a:Lanoz;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laycq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanow;->a:Lanoz;

    .line 2
    .line 3
    iget-object v1, v0, Lanoz;->a:Lyfh;

    .line 4
    .line 5
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lamvs;->a(Landroid/content/Context;Laycq;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lanoz;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lanow;->a:Lanoz;

    .line 16
    .line 17
    iget-object v0, v0, Lanoz;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanow;->a:Lanoz;

    .line 27
    .line 28
    iget-object v0, v0, Lanoz;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    iget-object v2, p0, Lanow;->a:Lanoz;

    .line 51
    .line 52
    iget-object v2, v2, Lanoz;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lanow;->a:Lanoz;

    .line 81
    .line 82
    iput-object p1, v0, Lanoz;->g:Ljava/util/Map;

    .line 83
    .line 84
    sget-object p1, Lanoy;->a:Lanoy;

    .line 85
    .line 86
    iput-object p1, v0, Lanoz;->d:Lanoy;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v0, Lanoz;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    invoke-virtual {v0}, Lanoz;->g()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lanow;->a:Lanoz;

    .line 95
    .line 96
    invoke-virtual {p1}, Lanoz;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    invoke-static {}, L_2528;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lanow;->a:Lanoz;

    .line 4
    .line 5
    iget-object p1, p1, Lanoz;->a:Lyfh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lanow;->a:Lanoz;

    .line 16
    .line 17
    iget-object p1, p1, Lanoz;->a:Lyfh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcb;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    invoke-static {}, L_2528;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
