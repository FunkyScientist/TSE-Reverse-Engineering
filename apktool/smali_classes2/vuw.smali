.class final Lvuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# instance fields
.field private final a:L_1456;

.field private final b:L_1084;

.field private final c:Lyer;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1084;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuw;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1456;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1456;

    .line 13
    .line 14
    iput-object v0, p0, Lvuw;->a:L_1456;

    .line 15
    .line 16
    iput-object p2, p0, Lvuw;->b:L_1084;

    .line 17
    .line 18
    const-class p2, L_1639;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvuw;->c:Lyer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvuw;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_257;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_257;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_257;
    .locals 4

    .line 1
    iget-object v0, p0, Lvuw;->b:L_1084;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvuw;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, Lvuw;->c:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1639;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, L_1639;->b(Landroid/net/Uri;Z)Labct;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p1, Labct;->b:J

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->b(J)L_257;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Lvuw;->a:L_1456;

    .line 42
    .line 43
    invoke-interface {p1, v0}, L_1456;->f(Landroid/net/Uri;)Lzwm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lzwm;->j()Labct;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p1, Labct;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p1, Labct;->b:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->b(J)L_257;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0
.end method
