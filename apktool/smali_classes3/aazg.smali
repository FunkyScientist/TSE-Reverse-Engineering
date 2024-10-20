.class public final Laazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_465;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laazg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laazg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Laazg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laazg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, L_560;

    .line 8
    .line 9
    iget-object v0, p1, L_560;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, L_560;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, L_473;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, L_3015;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, L_560;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v1}, L_3015;->q(I)Lawvb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "isShown"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lawvb;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lawvb;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;

    .line 46
    .line 47
    sget-object v1, Labbw;->i:Labbw;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;-><init>(ILabbw;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laazg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
