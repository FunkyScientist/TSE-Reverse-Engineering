.class public final Lztd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjv;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;

.field private static final f:Lztc;


# instance fields
.field final a:Landroid/util/LruCache;

.field public final b:Lsju;

.field public c:Llfl;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaListModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztd;->e:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lztb;

    .line 10
    .line 11
    invoke-direct {v0}, Lztb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lztd;->f:Lztc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lby;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lztd;->g:Ljava/util/Map;

    .line 2
    new-instance v0, Lsju;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsju;-><init>(Lby;Laypb;Lsjv;IZ)V

    iput-object v0, p0, Lztd;->b:Lsju;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lztd;->a:Landroid/util/LruCache;

    iput-object p4, p0, Lztd;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lztd;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Lsju;

    invoke-direct {v0, p1, p2, p0, p3}, Lsju;-><init>(Lcb;Laypb;Lsjv;I)V

    iput-object v0, p0, Lztd;->b:Lsju;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lztd;->a:Landroid/util/LruCache;

    iput-object p4, p0, Lztd;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method private final h(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Llfl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lztc;

    .line 35
    .line 36
    iget-object v2, p0, Lztd;->c:Llfl;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lztc;->c(Llfl;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lztc;

    .line 57
    .line 58
    iget-object v1, p0, Lztd;->c:Llfl;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lztc;->b(Llfl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lztd;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lztd;->h(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lztd;->e:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbbfh;

    .line 12
    .line 13
    const/16 v0, 0xe03

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbbfh;

    .line 20
    .line 21
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 22
    .line 23
    const-string v1, "Can\'t be preloaded as found an existing activeCollection, activeCollection: %s, collection: %s"

    .line 24
    .line 25
    invoke-interface {p2, v1, v0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lztd;->f:Lztc;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lztd;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lztd;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Lztd;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move v4, v3

    .line 75
    :cond_2
    xor-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    const-string v3, "Cannot register monitor on a collection when another collection is active."

    .line 78
    .line 79
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lztd;->c:Llfl;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lztd;->a:Landroid/util/LruCache;

    .line 105
    .line 106
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object v1, p0, Lztd;->c:Llfl;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    sget-object v1, Lztd;->e:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "trying to inactivate an inactive collection: %s"

    .line 123
    .line 124
    const/16 v3, 0xe01

    .line 125
    .line 126
    invoke-static {v1, v2, v0, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lztd;->a:Landroid/util/LruCache;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Llfl;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Llfl;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Llfl;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v0, p0, Lztd;->c:Llfl;

    .line 149
    .line 150
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lztd;->b:Lsju;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 158
    .line 159
    iget-object v2, p0, Lztd;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1, v2}, Lsju;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lztd;->h(Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lztd;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lztd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laius;)V
    .locals 1

    .line 1
    new-instance v0, Lzsz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzsz;-><init>(Laius;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lztd;->b:Lsju;

    .line 7
    .line 8
    iput-object v0, p1, Lsju;->a:Lsjt;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;
    .locals 2

    .line 1
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lztd;->c:Llfl;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lztd;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lztd;->a:Landroid/util/LruCache;

    .line 28
    .line 29
    new-instance v1, Llfl;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Llfl;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lztd;->a:Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llfl;

    .line 44
    .line 45
    return-object p1
.end method

.method public final s(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 2
    .line 3
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Llfl;->a:Z

    .line 14
    .line 15
    iget-object v1, v0, Llfl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Llfl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lztd;->a()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lztd;->c:Llfl;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lztd;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v1, p0, Lztd;->c:Llfl;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lztc;

    .line 74
    .line 75
    iget-object v2, p0, Lztd;->c:Llfl;

    .line 76
    .line 77
    invoke-virtual {v2}, Llfl;->f()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, p1}, Lztc;->hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-void
.end method
