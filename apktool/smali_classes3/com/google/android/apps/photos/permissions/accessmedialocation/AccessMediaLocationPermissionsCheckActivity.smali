.class public final Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;
.super Lyff;
.source "PG"


# annotations
.annotation runtime Ladux;
.end annotation


# instance fields
.field private p:Laxqp;

.field private q:L_3094;


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
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Laxqp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laxqp;

    .line 14
    .line 15
    new-instance v0, Ladva;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Ladva;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b11f5

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v0}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->p:Laxqp;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->H:Laylw;

    .line 31
    .line 32
    const-class v0, L_3094;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3094;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->q:L_3094;

    .line 41
    .line 42
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->p:Laxqp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->q:L_3094;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 9
    .line 10
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b11f5

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Layqe;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
