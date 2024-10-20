.class public final Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;
.super Layml;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lamyq;

.field private d:Lbkbr;

.field private e:Lbkbr;

.field private f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharouselContentPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_197;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamyq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lamyq;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lamyq;

    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;
    .locals 2

    .line 1
    const-string v0, "extra_sharousel_metadata_wrapped_bundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_sharousel_metadata"

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "SharouselMetadata not provided to chooser intent"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final n(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbbfh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Attempting to find media position for an unpaged collection of size > 2000, collectionClass: %s"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {v0, p1, v2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ltz p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v1
.end method

.method private final o(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->a:L_1846;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->b:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lamyq;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lamyq;->a(Landroid/net/Uri;L_1846;)L_1846;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method private static final p(L_3015;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, L_3015;->e(I)Lawuq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "account_name"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final q(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.CHOOSER_FOCUSED_ITEM_POSITION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final r(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.INTENT"

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.extra.STREAM"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-class v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-class v1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Could not parse Intent.EXTRA_STREAM from Chooser intent"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method protected final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lamls;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p2, p1, p3}, Lamls;-><init>(L_1311;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lbkby;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->d:Lbkbr;

    .line 20
    .line 21
    new-instance p2, Lamls;

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    invoke-direct {p2, p1, p3}, Lamls;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbkby;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->e:Lbkbr;

    .line 33
    .line 34
    new-instance p2, Lamls;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p2, p1, p3}, Lamls;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbkby;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->f:Lbkbr;

    .line 46
    .line 47
    return-void
.end method

.method protected final iz(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v8, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lamyq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lamyq;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    const-string v2, "uri"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbjwl;->aJ([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_11

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "android.intent.extra.INTENT"

    .line 29
    .line 30
    const-class v4, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Intent;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-direct {v8, v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->o(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v1, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->c:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->b:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->c:Ljava/util/List;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v7, "position"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 113
    .line 114
    iget-object v13, v4, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v13, :cond_7

    .line 117
    .line 118
    iget v13, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 119
    .line 120
    iget-object v14, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->a:L_1846;

    .line 123
    .line 124
    new-instance v15, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 125
    .line 126
    invoke-direct {v15, v14, v13}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v8, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->d:Lbkbr;

    .line 130
    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    const-string v13, "mediaPageManager"

    .line 134
    .line 135
    invoke-static {v13}, Lbkgt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :cond_2
    invoke-interface {v13}, Lbkbr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, L_1797;

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    invoke-direct {v8, v14, v4}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->n(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    goto :goto_6

    .line 156
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v9, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 161
    .line 162
    invoke-direct {v9, v15, v4, v13, v3}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v9}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 166
    .line 167
    .line 168
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    new-instance v9, Lawyp;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-direct {v9, v12, v11, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v9}, Lawyp;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v9}, Lawyp;->b()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v12, -0x1

    .line 189
    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v9}, Lawyp;->b()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "item_deleted"

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v7, v12, :cond_4

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v13, v7

    .line 213
    :goto_5
    if-nez v13, :cond_7

    .line 214
    .line 215
    invoke-direct {v8, v14, v4}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->n(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :cond_7
    :goto_6
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->r(Landroid/content/Intent;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->q(Landroid/content/Intent;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/net/Uri;

    .line 236
    .line 237
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbbfl;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbbfh;

    .line 261
    .line 262
    const-string v4, "Failed to find the position of a starting media in the collection"

    .line 263
    .line 264
    invoke-interface {v1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->r(Landroid/content/Intent;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Landroid/database/MatrixCursor;

    .line 272
    .line 273
    filled-new-array {v2}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-direct {v4, v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/net/Uri;

    .line 299
    .line 300
    new-array v5, v3, [Landroid/net/Uri;

    .line 301
    .line 302
    aput-object v2, v5, v12

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    new-array v1, v3, [Lbkbu;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->q(Landroid/content/Intent;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lbkbu;

    .line 319
    .line 320
    invoke-direct {v2, v7, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v1, v12

    .line 324
    .line 325
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    new-instance v9, Lamyp;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v3, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v0, "Required value was null."

    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    invoke-static {v5}, Lbkcw;->bT(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    move-object v0, v9

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lamyp;-><init>(Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    move-object v4, v9

    .line 368
    :goto_8
    iget-object v0, v8, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->e:Lbkbr;

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    const-string v0, "analyticsLogger"

    .line 373
    .line 374
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v11

    .line 378
    :cond_b
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, L_3028;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lawxk;

    .line 389
    .line 390
    new-instance v3, Lawxq;

    .line 391
    .line 392
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lawxp;

    .line 396
    .line 397
    sget-object v6, Lbcuc;->aR:Lawxs;

    .line 398
    .line 399
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lawxp;

    .line 406
    .line 407
    sget-object v6, Lbcuc;->aW:Lawxs;

    .line 408
    .line 409
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 413
    .line 414
    .line 415
    const/4 v5, -0x1

    .line 416
    invoke-direct {v2, v5, v3}, Lawxk;-><init>(ILawxq;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v8, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->f:Lbkbr;

    .line 420
    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "accountStore"

    .line 424
    .line 425
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v9, v11

    .line 429
    goto :goto_9

    .line 430
    :cond_c
    move-object v9, v3

    .line 431
    :goto_9
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, L_3015;

    .line 436
    .line 437
    iget v5, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 438
    .line 439
    invoke-static {v3, v5}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->p(L_3015;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    iput-object v3, v2, Lawxk;->d:Ljava/lang/String;

    .line 446
    .line 447
    :cond_d
    invoke-interface {v0, v1, v2}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v1, "Invalid or missing queryArgs passed to query()"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "Invalid or missing projection passed to query()"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method protected final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onSelectionChanged"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, L_2528;->j(Landroid/content/Context;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p2, "android.intent.extra.INTENT"

    .line 37
    .line 38
    const-class v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {p3, p2, v0}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/content/Intent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p1

    .line 48
    :goto_0
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->o(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->r(Landroid/content/Intent;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lamyq;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lamyq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v10}, Lbkcw;->bT(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lamqb;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 124
    .line 125
    invoke-direct {v1, p2, v2}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0xb8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    move-object v2, v10

    .line 138
    invoke-static/range {v1 .. v9}, Lamqb;->d(Lamqb;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblph;ILjava/util/List;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-class v1, Landroid/content/Intent;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    new-array v3, v2, [Lbkbu;

    .line 146
    .line 147
    const-string v4, "android.intent.extra.ALTERNATE_INTENTS"

    .line 148
    .line 149
    invoke-static {p2, v4, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Landroid/content/Intent;

    .line 154
    .line 155
    new-instance v5, Lbkbu;

    .line 156
    .line 157
    invoke-direct {v5, v4, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aput-object v5, v3, v1

    .line 162
    .line 163
    invoke-static {}, Lcev$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 168
    .line 169
    invoke-static {p2, v4, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Landroid/service/chooser/ChooserAction;

    .line 174
    .line 175
    new-instance v5, Lbkbu;

    .line 176
    .line 177
    invoke-direct {v5, v4, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    aput-object v5, v3, v1

    .line 182
    .line 183
    const-class v1, Landroid/content/IntentSender;

    .line 184
    .line 185
    const-string v4, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 186
    .line 187
    invoke-static {p2, v4, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/content/IntentSender;

    .line 192
    .line 193
    new-instance v5, Lbkbu;

    .line 194
    .line 195
    invoke-direct {v5, v4, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    aput-object v5, v3, v1

    .line 200
    .line 201
    const-class v1, Landroid/content/IntentSender;

    .line 202
    .line 203
    const-string v4, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    .line 204
    .line 205
    invoke-static {p2, v4, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/content/IntentSender;

    .line 210
    .line 211
    new-instance v1, Lbkbu;

    .line 212
    .line 213
    invoke-direct {v1, v4, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p2, 0x3

    .line 217
    aput-object v1, v3, p2

    .line 218
    .line 219
    invoke-static {v3}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p3, :cond_6

    .line 224
    .line 225
    iget-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->e:Lbkbr;

    .line 226
    .line 227
    if-nez p3, :cond_3

    .line 228
    .line 229
    const-string p3, "analyticsLogger"

    .line 230
    .line 231
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p3, p1

    .line 235
    :cond_3
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, L_3028;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lawxk;

    .line 246
    .line 247
    new-instance v4, Lawxq;

    .line 248
    .line 249
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lzth;

    .line 253
    .line 254
    invoke-direct {v5}, Lzth;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v5, Lzth;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget v6, v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lzth;->b(I)V

    .line 266
    .line 267
    .line 268
    sget-object v6, Lbctc;->bK:Lawxs;

    .line 269
    .line 270
    iput-object v6, v5, Lzth;->c:Lawxs;

    .line 271
    .line 272
    iput-object v10, v5, Lzth;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v5}, Lzth;->a()Layip;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lawxp;

    .line 282
    .line 283
    sget-object v6, Lbcuc;->aR:Lawxs;

    .line 284
    .line 285
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lawxp;

    .line 292
    .line 293
    sget-object v6, Lbcuc;->aW:Lawxs;

    .line 294
    .line 295
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v2, v4}, Lawxk;-><init>(ILawxq;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->f:Lbkbr;

    .line 305
    .line 306
    if-nez v2, :cond_4

    .line 307
    .line 308
    const-string v2, "accountStore"

    .line 309
    .line 310
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    move-object p1, v2

    .line 315
    :goto_2
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, L_3015;

    .line 320
    .line 321
    iget v0, v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 322
    .line 323
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->p(L_3015;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    iput-object p1, v3, Lawxk;->d:Ljava/lang/String;

    .line 330
    .line 331
    :cond_5
    invoke-interface {p3, v1, v3}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    return-object p2

    .line 335
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string p2, "Original chooser intent was missing"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string p2, "Invalid arg passed to call()"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string p2, "Invalid method passed to call()"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method
