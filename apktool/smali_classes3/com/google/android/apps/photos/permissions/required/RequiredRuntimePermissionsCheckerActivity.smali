.class public final Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field private p:L_3050;

.field private q:Landroid/net/Uri;


# direct methods
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
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->q:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->p:L_3050;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f010001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->cr:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawxr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v0, Ladwr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladwr;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladwr;->m()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 26
    .line 27
    const-class v0, Ladwn;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ladwn;

    .line 34
    .line 35
    new-instance v0, Ladwo;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Ladwo;-><init>(Lyff;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ladwn;->b(Ladwm;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 45
    .line 46
    const-class v0, L_3050;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_3050;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->p:L_3050;

    .line 55
    .line 56
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_perm_status_update_uri"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->q:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_perm_status_update_uri"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->q:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
