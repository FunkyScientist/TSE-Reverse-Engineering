.class public final Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "GetDataDialogShownTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1309;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.upload.manual.ManualBackupHandlerImpl"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/photos/upload/manual/GetDataDialogShownTask;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "previously_showed_zero_data_cap_dialog"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "previously_showed_limited_data_cap_dialog"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0, v1}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Lawyp;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "dialog_shown"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
