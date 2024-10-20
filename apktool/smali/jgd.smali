.class Ljgd;
.super Ljge;
.source "PG"

# interfaces
.implements Ljfv;
.implements Ljfx;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Ljeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljgd;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ljgd;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljeu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljge;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Ljgd;->s:Ljeu;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/MediaRouter;

    .line 27
    .line 28
    iput-object p2, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 29
    .line 30
    new-instance v0, Ljfw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljfw;-><init>(Ljfv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljgd;->b:Landroid/media/MediaRouter$Callback;

    .line 36
    .line 37
    new-instance v0, Ljfy;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljfy;-><init>(Ljfx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljgd;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f140230

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ljgd;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 61
    .line 62
    invoke-direct {p0}, Ljgd;->B()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljgd;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 6
    .line 7
    iget-object v1, p0, Ljgd;->b:Landroid/media/MediaRouter$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljgd;->n:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ljgd;->m:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 20
    .line 21
    iget v2, p0, Ljgd;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Ljgd;->b:Landroid/media/MediaRouter$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljgd;->C(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljgd;->w()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final C(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljgd;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const-string v3, "ROUTE_%08x"

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljgd;->p(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    aput-object v6, v7, v2

    .line 69
    .line 70
    const-string v6, "%s_%d"

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Ljgd;->p(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    new-instance v1, Llpr;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Llpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljgd;->A(Llpr;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    return v1
.end method

.method protected static final y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljgc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljgc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static final z(Ljgc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgc;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p0, p0, Ljgc;->a:Ljfr;

    .line 4
    .line 5
    iget-object v1, p0, Ljfr;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ljfr;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ljfr;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ljfr;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ljfr;->n:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljfr;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ljfr;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final A(Llpr;)V
    .locals 3

    .line 1
    new-instance v0, Ljfd;

    .line 2
    .line 3
    iget-object v1, p1, Llpr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Llpr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljgd;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljfd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljgd;->n(Llpr;Ljfd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljfd;->a()Ljfe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Llpr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljfj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljgd;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llpr;

    .line 14
    .line 15
    new-instance v0, Ljgb;

    .line 16
    .line 17
    iget-object p1, p1, Llpr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljgb;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljgd;->C(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljgd;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljff;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljff;->a()Ljfm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljfm;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljff;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Ljgd;->l:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Ljgd;->m:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_3
    iput v0, p0, Ljgd;->l:I

    .line 72
    .line 73
    iput-boolean p1, p0, Ljgd;->m:Z

    .line 74
    .line 75
    invoke-direct {p0}, Ljgd;->B()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llpr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljgd;->A(Llpr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljgd;->w()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llpr;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Llpr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljfe;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljfe;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljfd;

    .line 38
    .line 39
    iget-object v2, v0, Llpr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljfe;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljfd;-><init>(Ljfe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljfd;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljfd;->a()Ljfe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Llpr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljgd;->w()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljgd;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llpr;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Llpr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljfe;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljfe;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljfd;

    .line 36
    .line 37
    iget-object v2, v0, Llpr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljfe;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljfd;-><init>(Ljfe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljfd;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljfd;->a()Ljfe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Llpr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljgd;->w()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Ljgc;->a:Ljfr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljfr;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llpr;

    .line 39
    .line 40
    iget-object v0, p0, Ljgd;->s:Ljeu;

    .line 41
    .line 42
    iget-object p1, p1, Llpr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Ljeu;->a:Ljer;

    .line 45
    .line 46
    const/16 v2, 0x106

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljer;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ljeu;->o:Ljge;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljeu;->b(Ljfk;)Ljfq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljfq;->b(Ljava/lang/String;)Ljfr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljfr;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljgc;->a:Ljfr;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljfr;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljgd;->y(Landroid/media/MediaRouter$RouteInfo;)Ljgc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljgc;->a:Ljfr;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljfr;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected n(Llpr;Ljfd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llpr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljgd;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljfd;->b(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljgd;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljfd;->b(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Llpr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Ljfd;->h(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Llpr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p2, Ljfd;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v3, "playbackStream"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Llpr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, v1}, Ljfd;->j(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Llpr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v1}, Ljfd;->l(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Llpr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Ljfd;->k(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x800000

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p2, Ljfd;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v4, "isSystemRoute"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Llpr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljfd;->f(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p1, Llpr;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljfd;->c(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p1, Llpr;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Ljfd;->i(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p1, Llpr;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljfd;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llpr;

    .line 17
    .line 18
    iget-object v2, v2, Llpr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llpr;

    .line 17
    .line 18
    iget-object v2, v2, Llpr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method protected final q(Ljfr;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljgc;

    .line 17
    .line 18
    iget-object v2, v2, Ljgc;->a:Ljfr;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected final r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfk;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x800000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter$RouteInfo;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const p1, 0x7f14022e

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p1, 0x7f14022b

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const p1, 0x7f14022c

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const p1, 0x7f14022d

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Ljfk;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    const-string p1, ""

    .line 71
    .line 72
    return-object p1
.end method

.method public final s(Ljfr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Ljgd;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljgc;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ljgc;-><init>(Ljfr;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljgd;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljgd;->z(Ljgc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 43
    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljgd;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llpr;

    .line 64
    .line 65
    iget-object v0, v0, Llpr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p1, Ljfr;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljfr;->g()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final t(Ljfr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljgd;->q(Ljfr;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljgc;

    .line 20
    .line 21
    invoke-static {p1}, Ljgd;->z(Ljgc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u(Ljfr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljgd;->q(Ljfr;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljgc;

    .line 20
    .line 21
    iget-object v0, p1, Ljgc;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ljgc;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 33
    .line 34
    iget-object p1, p1, Ljgc;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method

.method public final v(Ljfr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljfr;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljfr;->c()Ljfk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljgd;->q(Ljfr;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ljgd;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljgc;

    .line 27
    .line 28
    iget-object p1, p1, Ljgc;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljgd;->x(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Ljfr;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljgd;->p(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llpr;

    .line 49
    .line 50
    iget-object p1, p1, Llpr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljgd;->x(Landroid/media/MediaRouter$RouteInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ljgd;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llpr;

    .line 23
    .line 24
    iget-object v4, v4, Llpr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljfe;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lirp;->aI(Ljfe;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljfl;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljfl;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljfk;->fR(Ljfl;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final x(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgd;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
