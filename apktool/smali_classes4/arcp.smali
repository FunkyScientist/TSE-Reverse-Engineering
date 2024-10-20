.class final Larcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2937;


# instance fields
.field private final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoViewStrategyFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2938;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Larcp;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Laqra;Larcb;Larcn;)Larco;
    .locals 2

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p4, Larcn;->f:Larbw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Larbv;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Larbv;-><init>(Larcb;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p4, Larcn;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p2, Larci;

    .line 25
    .line 26
    iget-object p4, p4, Larcn;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, p3, p4}, Larci;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Larcb;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p1, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-interface {p2}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Larcp;->a:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_2938;

    .line 44
    .line 45
    invoke-interface {v1}, L_2938;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->B()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-boolean p4, p4, Larcn;->a:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :cond_4
    :goto_1
    iget-object p2, p0, Larcp;->a:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_2938;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p2, Larci;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-direct {p2, v0, p1, p3, p4}, Larci;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Larcb;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    new-instance p2, Larck;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1, p3}, Larck;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Larcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {}, Laphr;->k()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
