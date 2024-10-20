.class public final synthetic Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmph;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmph;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpd;->a:Lmph;

    .line 5
    .line 6
    iput-object p2, p0, Lmpd;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmpd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmpd;->a:Lmph;

    .line 2
    .line 3
    iget-object v1, v0, Lhaf;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, Lmju;

    .line 6
    .line 7
    iget-object v3, v0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmju;

    .line 14
    .line 15
    iget-object v2, v0, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lmph;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iget-object v4, p0, Lmpd;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v5, p0, Lmpd;->c:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4, v5}, Lmju;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lmph;->n:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_378;

    .line 49
    .line 50
    iget v0, v0, Lmph;->q:I

    .line 51
    .line 52
    sget-object v2, Lblwh;->fe:Lblwh;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lomi;->a()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
