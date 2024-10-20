.class public Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.folderstatus.UpdateFolderStatusTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static g(Laylw;)V
    .locals 3

    .line 1
    const-class v0, Lawyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawyc;

    .line 9
    .line 10
    const-class v2, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lawuo;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->h(Lawyc;Lawuo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Lawyc;Lawuo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lawuo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;

    .line 8
    .line 9
    invoke-interface {p1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lawyc;->o(Lawya;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eF:Laius;

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

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 4

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_536;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_536;

    .line 13
    .line 14
    const-class v3, L_1228;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1228;

    .line 21
    .line 22
    invoke-virtual {v1}, L_536;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->b:I

    .line 29
    .line 30
    sget-object v2, Laius;->eF:Laius;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_1228;->e(ILaius;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Llun;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->b:I

    .line 53
    .line 54
    invoke-interface {v0, p1}, L_1228;->c(I)Lxga;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lawyp;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
