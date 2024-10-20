.class public final L_876;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbbfl;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "collection_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "media_key"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_876;->a:L_3138;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_876;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_876;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lswc;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_876;->e:Lbkbr;

    .line 28
    .line 29
    const-string p1, "RemoteMediaDao"

    .line 30
    .line 31
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_876;->c:Lbbfl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()L_877;
    .locals 1

    .line 1
    iget-object v0, p0, L_876;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_877;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Laxao;
    .locals 1

    .line 1
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(ILjava/util/Set;)Lbaug;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lszo;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lszo;-><init>(L_876;ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ltsa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(ILjava/util/Set;)Lbaug;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lszo;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lszo;-><init>(L_876;ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ltsa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(ILjava/util/Set;)Lbaug;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lszo;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lszo;-><init>(L_876;ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f4

    .line 13
    .line 14
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ltsa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
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
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, L_876;->n(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj$/util/Optional;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public final g(ILjava/util/Collection;Ltzm;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lahap;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p3

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lahap;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f4

    .line 24
    .line 25
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, v7}, Luau;->d(ILbatz;Lubb;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lszo;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lszo;-><init>(L_876;ILjava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ltqt;

    .line 49
    .line 50
    iget-object v3, v3, Ltqt;->c:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Required value was null."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/DedupKey;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, L_876;->j(ILjava/util/Collection;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final j(ILjava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, L_876;->k(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Laxao;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltat;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Ltat;-><init>(Laxao;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ltsa;

    .line 48
    .line 49
    invoke-virtual {v2}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object v0
.end method

.method public final l(ILjava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, L_876;->m(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Laxao;Ljava/util/Collection;)Ljava/util/Map;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltat;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Ltat;-><init>(Laxao;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ltqt;

    .line 63
    .line 64
    iget-object v4, v4, Ltqt;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge p1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, p1

    .line 84
    :goto_1
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method

.method public final n(Laxao;Ljava/util/Collection;)Ljava/util/Map;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltat;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p1, p0, v0, v2}, Ltat;-><init>(Laxao;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ltsa;

    .line 63
    .line 64
    invoke-virtual {v4}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ge p1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, p1

    .line 86
    :goto_1
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-object v0
.end method

.method public final o(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "media_key"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "collection_id"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ltgz;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ltav;->a:Ltav;

    .line 41
    .line 42
    new-instance v4, Lszk;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, v3, v5}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "protobuf"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_0
    sget-object v5, Lbegn;->a:Lbegn;

    .line 70
    .line 71
    array-length v6, v3

    .line 72
    sget-object v7, Lbfie;->a:Lbfie;

    .line 73
    .line 74
    sget-object v7, Lbfkf;->a:Lbfkf;

    .line 75
    .line 76
    sget-object v7, Lbfie;->a:Lbfie;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v5, v3, v8, v6, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbfir;->ad(Lbfir;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, L_876;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4, v3}, Ltsa;->ao(Landroid/content/Context;Lbegn;)Ltrz;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ltrz;->d(Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ltrz;->c()Ltsa;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    iget-object v3, p0, L_876;->c:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbbfh;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbbfh;

    .line 122
    .line 123
    const-string v3, "Error parsing protobuf localId=%s"

    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-object v0
.end method

.method public final p(ILjava/lang/Iterable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llwy;->n(Landroid/content/Context;I)Lbdvz;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p2}, L_3138;->F(Ljava/lang/Iterable;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbdvu;->a:Lbdvu;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast v5, Lbdvu;

    .line 77
    .line 78
    iget v6, v5, Lbdvu;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iput v6, v5, Lbdvu;->b:I

    .line 83
    .line 84
    iput-object v2, v5, Lbdvu;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v2, Lbdwg;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbdvu;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v4, v2, Lbdwg;->d:Lbdvu;

    .line 111
    .line 112
    iget v4, v2, Lbdwg;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    iput v4, v2, Lbdwg;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v2, Lbdwg;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, L_876;->q(ILjava/util/List;Lbdvz;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p2

    .line 136
    iget-object v0, p0, L_876;->c:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbbfh;

    .line 143
    .line 144
    invoke-interface {v0, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lbbfh;

    .line 149
    .line 150
    const-string v0, "Account not found, account=%d"

    .line 151
    .line 152
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final q(ILjava/util/List;Lbdvz;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, L_876;->a()L_877;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, L_860;->c(ILandroid/content/Context;)Ltaw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, L_877;->b(ILtaw;Ljava/util/List;Ljava/util/List;Lbdvz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(ILjava/util/List;Lbdvz;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, L_876;->a()L_877;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, L_860;->c(ILandroid/content/Context;)Ltaw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, L_877;->b(ILtaw;Ljava/util/List;Ljava/util/List;Lbdvz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(ILjava/util/List;Ltzd;Lswx;Z)Z
    .locals 9

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x4

    .line 4
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p5, v0}, L_860;->c(ILandroid/content/Context;)Ltaw;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x5

    .line 12
    iget-object v0, p0, L_876;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p5, v0}, L_860;->c(ILandroid/content/Context;)Ltaw;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :goto_0
    move-object v3, p5

    .line 19
    invoke-virtual {p0}, L_876;->a()L_877;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    new-instance v1, Ltbc;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v1, v8}, Ltbc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p5, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object v5, p5

    .line 44
    check-cast v5, Lbatz;

    .line 45
    .line 46
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v1, p1

    .line 50
    move-object v2, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-virtual/range {v0 .. v7}, L_877;->a(ILtzd;Ltaw;Lswx;Lbatz;Ljava/util/List;Z)Ltbg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Ltbg;->a:I

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    return v8
.end method
