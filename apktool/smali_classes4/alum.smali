.class public final Lalum;
.super Laydu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;Layoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalum;->a:Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laydu;-><init>(Lfd;Laypb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Laydm;
    .locals 2

    .line 1
    iget-object v0, p0, Lalum;->a:Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalun;

    .line 8
    .line 9
    invoke-direct {v1}, Lalun;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
