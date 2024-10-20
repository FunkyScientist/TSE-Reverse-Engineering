.class public final Lcom/google/android/apps/photos/backup/apiservice/extensions/BackupExtensionsApiService;
.super Laymn;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lavzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laymn;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/backup/apiservice/extensions/BackupExtensionsApiService;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/extensions/BackupExtensionsApiService;->b:Lavzg;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavzg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavzg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/extensions/BackupExtensionsApiService;->b:Lavzg;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/extensions/BackupExtensionsApiService;->o:Laylw;

    .line 12
    .line 13
    const-class v1, L_531;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_531;

    .line 21
    .line 22
    iget-object v0, v0, L_531;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/photos/backup/apiservice/extensions/BackupExtensionsApiService;->a:Z

    .line 35
    .line 36
    return-void
.end method
