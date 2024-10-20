.class public final Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lawya;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;I)Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.metasync.Bootstrap.BootstrapTask.LoggedOut"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, L_1606;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_1606;

    .line 16
    .line 17
    invoke-interface {p0}, L_1606;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.metasync.Bootstrap.BootstrapTask.User"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 1

    .line 1
    const-class v0, L_1606;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1606;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1606;->b(I)V

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
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->s:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
