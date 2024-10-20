.class public final Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;
.super Laymn;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:L_624;

.field private c:Landroid/content/pm/PackageManager;

.field private final d:Larvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraAssistantService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanki;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Layqc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lanki;-><init>(Laypb;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Layqc;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lwor;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawyc;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Layqc;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lawyc;-><init>(Landroid/app/Service;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->o:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->s(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwon;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Layqc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lwon;-><init>(Laypb;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqkw;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Layqc;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lqkw;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Larvz;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Larvz;-><init>(Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->d:Larvz;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->o:Laylw;

    .line 5
    .line 6
    const-class v1, L_624;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_624;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->a:L_624;

    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->c:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->n:Layly;

    .line 21
    .line 22
    invoke-virtual {v2}, Layly;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Ladua;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->b:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Failed to get calling package name."

    .line 48
    .line 49
    const/16 v3, 0x48c

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laymn;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->d:Larvz;

    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Laymn;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->c:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
