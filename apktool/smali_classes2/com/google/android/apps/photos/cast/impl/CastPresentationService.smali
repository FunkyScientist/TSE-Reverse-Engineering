.class public final Lcom/google/android/apps/photos/cast/impl/CastPresentationService;
.super Lqnz;
.source "PG"

# interfaces
.implements Lhbb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private A:Lqnv;

.field private B:Lqno;

.field private final z:Lqns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastPresentationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqnz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqns;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->f:Laypb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqns;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Laylw;

    .line 12
    .line 13
    const-class v2, Lqns;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->z:Lqns;

    .line 19
    .line 20
    new-instance v0, Lawyc;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->f:Laypb;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lawyc;-><init>(Landroid/app/Service;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->s(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ladhc;

    .line 33
    .line 34
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladhc;->e(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laqyx;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->f:Laypb;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Laqyx;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laqyx;->h(Laylw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqnz;->d:Z

    .line 3
    .line 4
    sget-object v0, Laqwk;->b:Laqwk;

    .line 5
    .line 6
    invoke-static {v0}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Laylw;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Laylw;

    .line 18
    .line 19
    const-class v2, L_2909;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2909;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0, v3}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/Display;)V
    .locals 2

    .line 1
    new-instance v0, Lqnv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->z:Lqns;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqnv;-><init>(Landroid/content/Context;Landroid/view/Display;Lqns;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lqnv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqnv;->show()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqno;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lqnv;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lqno;-><init>(Lqnv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->B:Lqno;

    .line 21
    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v0, "com.google.android.apps.photos.cast.Intents.ACTION_PAUSE"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.android.apps.photos.cast.Intents.ACTION_PLAY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->B:Lqno;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {p0, v0, p1, v1}, Lgno;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lqnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqnv;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lqnv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->B:Lqno;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
