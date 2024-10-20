.class public final Ladjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypo;
.implements Laypl;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

.field public c:Ladfq;

.field public d:Z

.field public e:Z

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Ladgz;

.field private j:Lzna;

.field private k:L_21;

.field private l:Lyer;

.field private m:Ladfe;

.field private n:Laphm;

.field private o:Z

.field private final p:Lapho;

.field private final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luyn;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Luyn;-><init>(Ladjk;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladjk;->p:Lapho;

    .line 11
    .line 12
    new-instance v0, Ladjj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ladjj;-><init>(Ladjk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladjk;->q:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iput-object p1, p0, Ladjk;->a:Lby;

    .line 20
    .line 21
    const p1, 0x7f0b0c4b

    .line 22
    .line 23
    .line 24
    iput p1, p0, Ladjk;->f:I

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjk;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladjk;->q:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhdr;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladjk;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final au()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladjk;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ladjk;->q:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lhdr;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladjk;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos.QUERY_STATE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Error querying slideshow state"

    .line 50
    .line 51
    const/16 v3, 0x1efd

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Ladjk;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Ladjk;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ladjk;->g:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Ladjk;->i:Ladgz;

    .line 67
    .line 68
    invoke-virtual {v1}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ladjk;->i:Ladgz;

    .line 73
    .line 74
    invoke-virtual {v2}, Ladgz;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Ladjk;->i:Ladgz;

    .line 79
    .line 80
    iget v3, v3, Ladgz;->e:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladjk;->h:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Ladjk;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 10
    .line 11
    iput-object p1, p0, Ladjk;->b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "slideshow_enabled"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ladjk;->d(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "local_slideshow"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Ladjk;->d:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladjk;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ladjk;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladjk;->n:Laphm;

    .line 10
    .line 11
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladjk;->p:Lapho;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ladjk;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladjk;->g:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Ladjk;->i:Ladgz;

    .line 29
    .line 30
    invoke-virtual {v1}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ladjk;->i:Ladgz;

    .line 35
    .line 36
    invoke-virtual {v2}, Ladgz;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Ladjk;->i:Ladgz;

    .line 41
    .line 42
    iget v3, v3, Ladgz;->e:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladjk;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Ladjk;->p:Lapho;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ladjk;->b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->F()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ladjk;->c(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Ladjk;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ladjk;->h:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladjk;->c:Ladfq;

    .line 2
    .line 3
    invoke-interface {v0}, Ladfq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladjk;->a:Lby;

    .line 11
    .line 12
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lfd;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lfd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfd;->k()Lep;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ladjk;->j:Lzna;

    .line 33
    .line 34
    sget-object v2, Lzmz;->a:Lzmz;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lzna;->c(Lzmz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lep;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladjk;->a:Lby;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f1400ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ladjk;->k:L_21;

    .line 56
    .line 57
    iget-object v2, p0, Ladjk;->h:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lep;->A()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Ladjk;->c:Ladfq;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ladfq;->c(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ladjk;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Ladjk;->l:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ladjl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladjl;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladjk;->m:Ladfe;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Ladjk;->o:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object p1, p1, Ladfe;->a:L_1802;

    .line 23
    .line 24
    iget-object v2, p1, L_1802;->b:Ladfd;

    .line 25
    .line 26
    iget-boolean v2, v2, Ladfd;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1}, L_1802;->h()Lajkj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-boolean v0, v3, Lajkj;->e:Z

    .line 33
    .line 34
    new-instance v4, Ladfd;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ladfd;-><init>(Lajkj;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p1, L_1802;->b:Ladfd;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, L_1802;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladjk;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1311;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1311;

    .line 11
    .line 12
    const-class v0, Ladgz;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ladgz;

    .line 19
    .line 20
    iput-object v0, p0, Ladjk;->i:Ladgz;

    .line 21
    .line 22
    const-class v0, Lzna;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzna;

    .line 29
    .line 30
    iput-object v0, p0, Ladjk;->j:Lzna;

    .line 31
    .line 32
    const-class v0, Ladfq;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ladfq;

    .line 39
    .line 40
    iput-object v0, p0, Ladjk;->c:Ladfq;

    .line 41
    .line 42
    const-class v0, L_21;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_21;

    .line 49
    .line 50
    iput-object v0, p0, Ladjk;->k:L_21;

    .line 51
    .line 52
    const-class v0, Ladjl;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ladjk;->l:Lyer;

    .line 59
    .line 60
    const-class p1, Ladfe;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ladfe;

    .line 67
    .line 68
    iput-object p1, p0, Ladjk;->m:Ladfe;

    .line 69
    .line 70
    const-class p1, Laphm;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laphm;

    .line 77
    .line 78
    iput-object p1, p0, Ladjk;->n:Laphm;

    .line 79
    .line 80
    iget-object p1, p0, Ladjk;->a:Lby;

    .line 81
    .line 82
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p2, "exit_on_swipe"

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Ladjk;->e:Z

    .line 95
    .line 96
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "slideshow_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladjk;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "local_slideshow"

    .line 9
    .line 10
    iget-boolean v1, p0, Ladjk;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
