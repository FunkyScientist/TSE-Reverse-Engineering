.class public final Larai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameRateFeatureHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1456;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larai;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)L_165;
    .locals 5

    .line 1
    iget-object v0, p0, Larai;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1456;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lzys;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lzys;->p:Lzys;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sget-object v4, Lzys;->o:Lzys;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, L_1456;->b(Landroid/net/Uri;Ljava/util/Set;)Lzwm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lzwm;->m()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;-><init>(Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Ljava/lang/String;)L_165;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->a:L_165;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Larai;->a(Landroid/net/Uri;)L_165;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
