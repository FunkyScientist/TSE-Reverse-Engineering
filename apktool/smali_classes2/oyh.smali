.class public final Loyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_414;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loyh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 3

    .line 1
    iget v0, p0, Loyh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "pixel_eol_card_dismissed"

    .line 20
    .line 21
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;

    .line 38
    .line 39
    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/assistant/CardId;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loyh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "com.google.android.apps.photos.archive.assistant.tombstone"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 21
    .line 22
    return-object v0
.end method
