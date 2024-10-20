.class public final Lnby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljwv;->l:Ljwv;

    .line 2
    .line 3
    new-instance v1, Lbkby;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnby;->a:Lbkbr;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;ILbdvu;)L_1846;
    .locals 9

    .line 1
    iget-object p2, p2, Lbdvu;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_909;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_909;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, L_909;->h(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, L_263;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, L_263;

    .line 51
    .line 52
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, L_263;->a(L_3138;Z)Lnyb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 63
    .line 64
    sget-object p0, Lnby;->a:Lbkbr;

    .line 65
    .line 66
    invoke-interface {p0}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    new-array v8, v1, [Lnyf;

    .line 77
    .line 78
    new-instance p0, Lmxt;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p0, p2, v0}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    aput-object p0, v8, p2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move v4, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v2}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, L_1846;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    :goto_0
    return-object v2
.end method
