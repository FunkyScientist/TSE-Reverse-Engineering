.class public final Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.login.PhotosLoginManager.LoginAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

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
    iget v0, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_1344;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lawyp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "target_account_id"

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "account_id"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "set_active"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->b:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
