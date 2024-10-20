.class public final Lcom/google/android/apps/photos/memories/notifications/MemoriesNotificationTrampolineActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/notifications/MemoriesNotificationTrampolineActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laapo;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(Landroid/content/Context;ILbdmk;Lbdnf;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/memories/notifications/MemoriesNotificationTrampolineActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "target_curated_item_set"

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, Lbbvs;->aL(Landroid/content/Intent;Ljava/lang/String;Lbfjw;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "account_id"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "notification_template"

    .line 31
    .line 32
    iget p1, p3, Lbdnf;->bm:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const p0, 0x10008000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
