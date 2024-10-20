.class public final Lcom/google/android/apps/photos/widget/pinning/MemoriesWidgetPinningActivity;
.super Lyff;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetNotif"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyff;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layqe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyff;->onResume()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/widget/pinning/WidgetPinnedReceiver;

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v0, v3, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0xa000000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, 0x8000000

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-static {p0, v3, v2, v0, v4}, Lawtx;->f(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v3, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
