.class public final Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.login.PhotosLoginManager.LogoutAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_1344;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1344;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_1344;->e(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawyp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_set_active"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LogoutAccountTask;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
