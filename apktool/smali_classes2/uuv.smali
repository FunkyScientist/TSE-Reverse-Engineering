.class final Luuv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Luux;


# direct methods
.method public constructor <init>(Luux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuv;->a:Luux;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.apps.photos.editor.contract.media"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1846;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Luuv;->a:Luux;

    .line 12
    .line 13
    iget-object p2, p2, Luux;->h:L_1846;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Luuv;->a:Luux;

    .line 22
    .line 23
    iget-object p2, p1, Luux;->h:L_1846;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Luux;->b:Luuw;

    .line 29
    .line 30
    invoke-interface {p1}, Luuw;->iG()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
