.class public final Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;
.super Lawya;
.source "PG"


# instance fields
.field final synthetic a:Laius;

.field final synthetic b:Lbkgb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laius;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Laius;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->b:Lbkgb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Laius;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2141;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2141;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Laius;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Laius;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->b:Lbkgb;

    .line 26
    .line 27
    new-instance v7, Lkbt;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v1, v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(Lbkgb;Landroid/content/Context;Laius;Lbkeg;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
