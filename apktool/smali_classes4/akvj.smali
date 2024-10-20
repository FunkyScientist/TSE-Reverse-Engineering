.class public final Lakvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakvj;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakvj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakvj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvj;->a:Ljava/lang/Object;

    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lakvj;->b:Ljava/lang/Object;

    new-instance p2, Lakuh;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lakvj;->c:Ljava/lang/Object;

    new-instance p2, Lakuh;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lakuh;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lakvj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lyfh;

    .line 6
    iget-object v0, v0, Lyfh;->bc:Layly;

    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v1

    const-class v2, L_1576;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Lakvj;->c:Ljava/lang/Object;

    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 7
    invoke-interface {p3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    sget-object v2, Lakqt;->a:Lakqt;

    .line 8
    invoke-virtual {v2, p3}, Lakqt;->equals(Ljava/lang/Object;)Z

    move-result p3

    move-object v2, v1

    check-cast v2, Lyer;

    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1576;

    invoke-virtual {v2}, L_1576;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    move-object p3, v1

    check-cast p3, Lyer;

    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L_1576;

    invoke-virtual {p3}, L_1576;->s()Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const p3, 0x7f0b1918

    goto :goto_0

    :cond_0
    const p3, 0x7f0b1919

    :goto_0
    move v5, p3

    new-instance p3, Llxb;

    new-instance v4, Lakra;

    .line 11
    invoke-direct {v4, p1, p2}, Lakra;-><init>(Lby;Laypb;)V

    sget-object v6, Lbctz;->ak:Lawxs;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    new-instance p1, Lbbch;

    .line 12
    invoke-direct {p1, p3}, Lbbch;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lakvj;->a:Ljava/lang/Object;

    .line 13
    sget-object p1, Lbbbr;->a:Lbbbr;

    iput-object p1, p0, Lakvj;->d:Ljava/lang/Object;

    new-instance p1, Lakrg;

    .line 14
    invoke-direct {p1, v0}, Lakrg;-><init>(Landroid/content/Context;)V

    new-instance p2, Lbbch;

    .line 15
    invoke-direct {p2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lakvj;->b:Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    new-instance p3, Lakre;

    invoke-direct {p3}, Lakre;-><init>()V

    new-instance v1, Lakrg;

    .line 17
    invoke-direct {v1, v0}, Lakrg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbbch;

    .line 18
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lakvj;->b:Ljava/lang/Object;

    new-instance v1, Lakrh;

    invoke-direct {v1}, Lakrh;-><init>()V

    new-instance v2, Lbbch;

    .line 19
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lakvj;->d:Ljava/lang/Object;

    new-instance v7, Llxb;

    const v5, 0x7f0b1915

    sget-object v6, Lbctz;->ak:Lawxs;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    new-instance p1, Lbbch;

    .line 21
    invoke-direct {p1, v7}, Lbbch;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lakvj;->a:Ljava/lang/Object;

    new-instance p1, Laxjg;

    new-instance v1, Lakrb;

    .line 22
    invoke-direct {v1, v0}, Lakrb;-><init>(Landroid/content/Context;)V

    const-class v2, Lakrf;

    invoke-direct {p1, p2, v2, v1}, Laxjg;-><init>(Laypb;Ljava/lang/Class;Laxjh;)V

    new-instance p1, Laxjg;

    new-instance v1, Lvmp;

    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Lvmp;-><init>(Landroid/content/Context;I)V

    const-class v2, Lakrf;

    invoke-direct {p1, p2, v2, v1}, Laxjg;-><init>(Laypb;Ljava/lang/Class;Laxjh;)V

    const-class p1, Llwr;

    new-instance v1, Laxjg;

    new-instance v2, Lvmp;

    .line 24
    invoke-static {v0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwr;

    const/4 v0, 0x2

    invoke-direct {v2, p3, p1, v0}, Lvmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Lambj;

    invoke-direct {v1, p2, p1, v2}, Laxjg;-><init>(Laypb;Ljava/lang/Class;Laxjh;)V

    return-void

    .line 25
    :cond_2
    sget-object p1, Lbbbr;->a:Lbbbr;

    iput-object p1, p0, Lakvj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakvj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lakvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Lalkq;Lbgcc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakvj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakvj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakvj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbgcd;)Lakvj;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgcd;->d:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbehy;

    .line 23
    .line 24
    iget-object v2, v2, Lbehy;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lakvj;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lbgcd;->c:I

    .line 41
    .line 42
    invoke-static {p0}, Lbgcc;->b(I)Lbgcc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbgcc;->a:Lbgcc;

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v3, p0, v0}, Lakvj;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Lalkq;Lbgcc;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;
    .locals 3

    .line 1
    new-instance v0, Lakvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1, v2}, Lakvj;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Lalkq;Lbgcc;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lakvj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakvj;->a()Lakvg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lakvg;->h:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "selected_categories"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lakvj;->a()Lakvg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lakvg;->e:L_1846;

    .line 57
    .line 58
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lakvj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lby;

    .line 66
    .line 67
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1, v2, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcb;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lakvj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbkbu;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakvj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakvj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakvj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
