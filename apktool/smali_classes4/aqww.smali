.class final Laqww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2910;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Leh;)Lem;
    .locals 4

    .line 1
    const-class v0, Laqwv;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lem;

    .line 17
    .line 18
    const-string v2, "com.google.android.apps.photos.videoplayer"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v2, v1, v3}, Lem;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lem;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lei;

    .line 27
    .line 28
    invoke-virtual {p1}, Lei;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laqrn;->n()Lizj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lizj;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lem;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, v3}, Lem;->f(Leh;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lem;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
