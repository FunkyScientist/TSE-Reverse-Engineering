.class public final Lund;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lung;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Application;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lune;

.field private final g:Lasvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lund;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/app/Application;

    .line 14
    .line 15
    iput-object p1, p0, Lund;->c:Landroid/app/Application;

    .line 16
    .line 17
    new-instance p1, Lumx;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p0, v0}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lund;->d:Lbkbr;

    .line 29
    .line 30
    new-instance p1, Lumx;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, v0}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lund;->e:Lbkbr;

    .line 42
    .line 43
    new-instance p1, Lasvv;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lasvv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lund;->g:Lasvv;

    .line 50
    .line 51
    sget-object p1, Lune;->b:Lune;

    .line 52
    .line 53
    iput-object p1, p0, Lund;->f:Lune;

    .line 54
    .line 55
    return-void
.end method

.method private final e()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lund;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lune;
    .locals 1

    .line 1
    iget-object v0, p0, Lund;->f:Lune;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lund;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lund;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lund;->e()Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v0, v1, v2}, Lgno;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lund;->c:Landroid/app/Application;

    .line 27
    .line 28
    iget-object v0, p0, Lund;->g:Lasvv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lund;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lund;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lund;->e()Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lund;->c:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v1, p0, Lund;->g:Lasvv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lund;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgnk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgnk;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
