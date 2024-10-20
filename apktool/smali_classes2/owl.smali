.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GunsViewUpgradeStep"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.gunsview.GunsViewUpgradeStep"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lawvb;)V
    .locals 4

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    const-string v1, "account_name"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, v2}, Lawvb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "is_managed_account"

    .line 17
    .line 18
    invoke-interface {p2, v3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "effective_gaia_id"

    .line 25
    .line 26
    invoke-virtual {p2, v3, v2}, Lawvb;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, v1, p2}, L_3015;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
