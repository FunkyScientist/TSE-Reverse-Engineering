.class public final synthetic Lalvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxq;


# instance fields
.field public final synthetic a:Lalvz;


# direct methods
.method public synthetic constructor <init>(Lalvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvy;->a:Lalvz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalvy;->a:Lalvz;

    .line 2
    .line 3
    iget-object v1, v0, Lalvz;->f:Lalxd;

    .line 4
    .line 5
    iget-object v2, v0, Lalvz;->e:Lambj;

    .line 6
    .line 7
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lalxd;->e(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lalvz;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "hideVideoFromMotionPhotosButton"

    .line 18
    .line 19
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const v2, 0x7f0b0741

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lalvz;->a:Lalwf;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
