.class public final Laqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2899;


# static fields
.field public static final a:Lavlw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2900;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QoeAnalyticsListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "QoeSendPingTime"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqun;->a:Lavlw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2900;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqun;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqun;->c:L_2900;

    .line 7
    .line 8
    const-class p2, L_2871;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laqun;->e:Lyer;

    .line 15
    .line 16
    new-instance p2, Lyer;

    .line 17
    .line 18
    new-instance v0, Laqqa;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Laqqa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laqun;->d:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method private final c(Larue;Ljava/util/Map;L_3138;)Larub;
    .locals 7

    .line 1
    iget-object v0, p0, Laqun;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lartu;

    .line 8
    .line 9
    new-instance v3, Lavko;

    .line 10
    .line 11
    new-instance v1, Laqum;

    .line 12
    .line 13
    iget-object v2, p0, Laqun;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laqum;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laqun;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2871;

    .line 25
    .line 26
    iget-object v2, v2, L_2871;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v3, p2, v1, v0, v2}, Lavko;-><init>(Ljava/util/Map;Laqum;Lartu;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Larub;

    .line 42
    .line 43
    new-instance v5, Lapam;

    .line 44
    .line 45
    invoke-direct {v5, p3}, Lapam;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lhuf;

    .line 49
    .line 50
    invoke-direct {v6}, Lhuf;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Laqun;->b:Landroid/content/Context;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Larub;-><init>(Landroid/content/Context;Lavko;Larue;Lapam;Lhui;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Larub;
    .locals 2

    .line 1
    iget-object v0, p0, Laqun;->c:L_2900;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_2900;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Larue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "buildQoeAnalyticsListener"

    .line 8
    .line 9
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->o()L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p2, p1}, Laqun;->c(Larue;Ljava/util/Map;L_3138;)Larub;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Laphr;->k()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Laphr;->k()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;L_3138;Ljava/util/Map;)Larub;
    .locals 1

    .line 1
    const-string v0, "buildQoeAnalyticsListener playlist"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laqun;->c:L_2900;

    .line 7
    .line 8
    invoke-interface {v0, p1}, L_2900;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Larue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p3, p2}, Laqun;->c(Larue;Ljava/util/Map;L_3138;)Larub;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Laphr;->k()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
