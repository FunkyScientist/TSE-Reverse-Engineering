.class public final Lqno;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lqnv;


# direct methods
.method public constructor <init>(Lqnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqno;->a:Lqnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "com.google.android.apps.photos.cast.Intents.ACTION_PAUSE"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lqno;->a:Lqnv;

    .line 16
    .line 17
    iget-object p1, p1, Lqnv;->b:Lqns;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lqns;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "com.google.android.apps.photos.cast.Intents.ACTION_PLAY"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lqno;->a:Lqnv;

    .line 35
    .line 36
    iget-object p1, p1, Lqnv;->b:Lqns;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lqns;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
